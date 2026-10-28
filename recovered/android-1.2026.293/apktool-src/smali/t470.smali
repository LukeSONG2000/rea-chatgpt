.class public final Lt470;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsfs;

.field public final b:Lmy6;

.field public final c:Lb53;

.field public final d:Lt92;

.field public final e:Lvpw0;

.field public f:Luhw0;


# direct methods
.method public constructor <init>(Lsfs;Lmy6;Lb53;Lt92;Lvpw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt470;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Lt470;->b:Lmy6;

    .line 7
    .line 8
    iput-object p3, p0, Lt470;->c:Lb53;

    .line 9
    .line 10
    iput-object p4, p0, Lt470;->d:Lt92;

    .line 11
    .line 12
    iput-object p5, p0, Lt470;->e:Lvpw0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt470;->c:Lb53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb53;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lt470;->f:Luhw0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance p1, Lok0;

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, v1}, Lok0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lt470;->a:Lsfs;

    .line 27
    .line 28
    invoke-static {v3, v0, v2, p1, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lt470;->f:Luhw0;

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt470;->d:Lt92;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt92;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt470;->f:Luhw0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
