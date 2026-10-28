.class public final Lhlk0;
.super Ll5g0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Lamk0;

.field public final synthetic c:Lilk0;


# direct methods
.method public constructor <init>(Lamk0;Lilk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhlk0;->b:Lamk0;

    .line 2
    .line 3
    iput-object p2, p0, Lhlk0;->c:Lilk0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Ll5g0;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhlk0;->b:Lamk0;

    .line 2
    .line 3
    iget-object v0, v0, Ljnw0;->c:Lsmw0;

    .line 4
    .line 5
    new-instance v1, Limk0;

    .line 6
    .line 7
    new-instance v2, Lzmk0;

    .line 8
    .line 9
    iget-object p0, p0, Lhlk0;->c:Lilk0;

    .line 10
    .line 11
    iget-object p0, p0, Lilk0;->H1:Lxl10;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxl10;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lflk0;

    .line 18
    .line 19
    iget-object p0, p0, Lflk0;->b:Lsmk0;

    .line 20
    .line 21
    iget-object p0, p0, Lsmk0;->a:Lfkk0;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, p0, v3}, Lzmk0;-><init>(Lfkk0;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Limk0;-><init>(Lzmk0;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v0, p0, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
