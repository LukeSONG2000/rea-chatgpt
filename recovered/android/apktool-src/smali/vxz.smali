.class public final Lvxz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Ltxt;


# instance fields
.field public final a:Le010;

.field public final b:Le010;

.field public final c:Lsl6;

.field public final d:Lf59;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj1y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj1y;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ll8z;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Ll8z;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ls5n;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Ls5n;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ldbi;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Ldbi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Ll5d0;->R(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ltxt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lvxz;->e:Ltxt;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lnz10;Lnz10;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvxz;->a:Le010;

    .line 9
    .line 10
    invoke-static {p2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvxz;->b:Le010;

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    const/4 p2, 0x0

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p2, p1, v1}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lvxz;->c:Lsl6;

    .line 27
    .line 28
    invoke-static {p1}, Lgee;->Y(Lsl6;)Lf59;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lvxz;->d:Lf59;

    .line 33
    .line 34
    return-void
.end method

.method public static d(Lmiw;Ljava/lang/String;Ltxz;)V
    .locals 2

    .line 1
    const-string v0, "entry_point"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Ltxz;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "channel_id"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p2, Ltxz;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "permission_attempt_id"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p2, Ltxz;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "needs_settings_redirect"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p2, Ltxz;->d:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "opened_at_millis"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p2, Ltxz;->e:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Layz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lvxz;->c(Layz;)Lnz10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lnz10;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lnz10;->b:Leyz;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return v2

    .line 16
    :cond_1
    sget-object v3, Layz;->b:Layz;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_2

    .line 20
    .line 21
    iget-boolean v3, v0, Lnz10;->c:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v3, v2

    .line 28
    :goto_1
    new-instance v5, Lnz10;

    .line 29
    .line 30
    const/16 v6, 0xf

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct {v5, v2, v7, v7, v6}, Lnz10;-><init>(ZLeyz;Ltxz;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v5}, Lvxz;->e(Layz;Lnz10;)V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Luxz;

    .line 49
    .line 50
    iget-object p2, v0, Lnz10;->d:Ltxz;

    .line 51
    .line 52
    invoke-static {p1, p2}, Luxz;->a(Luxz;Ltxz;)Luxz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lvxz;->c:Lsl6;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    instance-of p0, p0, Lv59;

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    return v4

    .line 67
    :cond_4
    const-string p0, "Check failed."

    .line 68
    .line 69
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v2
.end method

.method public final b()Lnz10;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxz;->b:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnz10;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Layz;)Lnz10;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lvxz;->b()Lnz10;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object p0, p0, Lvxz;->a:Le010;

    .line 21
    .line 22
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lnz10;

    .line 27
    .line 28
    return-object p0
.end method

.method public final e(Layz;Lnz10;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvxz;->b:Le010;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Lvxz;->a:Le010;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
