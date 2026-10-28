.class public final Lpa2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llus0;


# instance fields
.field public a:Z

.field public final synthetic b:Lkjt0;


# direct methods
.method public constructor <init>(Lkjt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa2;->b:Lkjt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkus0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpa2;->b:Lkjt0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lpa2;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpa2;->a:Z

    .line 2
    .line 3
    return p0
.end method
