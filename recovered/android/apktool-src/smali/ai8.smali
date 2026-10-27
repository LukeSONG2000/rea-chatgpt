.class public final Lai8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Le010;

.field public final b:Le010;

.field public final c:Le010;

.field public final d:Le010;

.field public final e:Le010;

.field public final f:Le010;

.field public final g:Lomk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lai8;->a:Le010;

    .line 10
    .line 11
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lai8;->b:Le010;

    .line 16
    .line 17
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lai8;->c:Le010;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lai8;->d:Le010;

    .line 30
    .line 31
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lai8;->e:Le010;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    invoke-static {v0, v0, v1}, Lovw;->a(FFI)Lr81;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lai8;->f:Le010;

    .line 49
    .line 50
    new-instance v0, Lip;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lip;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lai8;->g:Lomk;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lai8;->a:Le010;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai8;->b:Le010;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lai8;->c:Le010;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lai8;->d:Le010;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lai8;->e:Le010;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    invoke-static {v0, v0, v1}, Lovw;->a(FFI)Lr81;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lai8;->f:Le010;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()Lr81;
    .locals 0

    .line 1
    iget-object p0, p0, Lai8;->f:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr81;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lai8;->a:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lai8;->b:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lai8;->g:Lomk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai8;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lai8;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g(Ljava/lang/Float;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lbi8;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "composer-camera-capture:"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lai8;->a:Le010;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lai8;->b:Le010;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lai8;->c:Le010;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const v1, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lltt;->c0(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lai8;->e:Le010;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0
.end method
