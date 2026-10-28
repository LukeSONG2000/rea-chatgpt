.class public final Lva80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ldb80;

.field public final synthetic b:Lkn80;

.field public final synthetic c:Lb680;


# direct methods
.method public constructor <init>(Ldb80;Lkn80;Lb680;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva80;->a:Ldb80;

    .line 5
    .line 6
    iput-object p2, p0, Lva80;->b:Lkn80;

    .line 7
    .line 8
    iput-object p3, p0, Lva80;->c:Lb680;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lva80;->c:Lb680;

    .line 2
    .line 3
    iget-boolean v0, v0, Lb680;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lva80;->a:Ldb80;

    .line 6
    .line 7
    iget-object p0, p0, Lva80;->b:Lkn80;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Ldb80;->k0(Lkn80;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
