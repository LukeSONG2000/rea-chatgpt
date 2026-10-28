.class public final synthetic Ldim0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqim0;

.field public final synthetic b:Lvi70;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lqim0;Lvi70;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldim0;->a:Lqim0;

    .line 5
    .line 6
    iput-object p2, p0, Ldim0;->b:Lvi70;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldim0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ldim0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldim0;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ldim0;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Ldim0;->a:Lqim0;

    .line 6
    .line 7
    iget-object p0, p0, Ldim0;->b:Lvi70;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lqim0;->h(Lvi70;ZZ)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method
