.class public final synthetic Lxv50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lntp;

.field public final synthetic b:Lvfc0;

.field public final synthetic c:Z

.field public final synthetic d:Lw2z0;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lntp;Lvfc0;ZLw2z0;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv50;->a:Lntp;

    .line 5
    .line 6
    iput-object p2, p0, Lxv50;->b:Lvfc0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxv50;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxv50;->d:Lw2z0;

    .line 11
    .line 12
    iput-object p5, p0, Lxv50;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-boolean p6, p0, Lxv50;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lxvu;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lbun;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit16 p2, p1, 0x81

    .line 14
    .line 15
    const/16 p4, 0x80

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, p4, :cond_0

    .line 19
    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    and-int/2addr p1, v0

    .line 24
    move-object v9, p3

    .line 25
    check-cast v9, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v9, p1, p2}, Lmv10;->c0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lxna;->X:Lxna;

    .line 34
    .line 35
    iget-object p1, p0, Lxv50;->a:Lntp;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lsmp;

    .line 39
    .line 40
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    const-string p2, "<anonymous>"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object p1, Lsmp;->Companion:Lomp;

    .line 49
    .line 50
    const v10, 0x6000008

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lxv50;->b:Lvfc0;

    .line 54
    .line 55
    iget-boolean v3, p0, Lxv50;->c:Z

    .line 56
    .line 57
    iget-object v4, p0, Lxv50;->d:Lw2z0;

    .line 58
    .line 59
    iget-object v6, p0, Lxv50;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-boolean v7, p0, Lxv50;->f:Z

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-virtual/range {v0 .. v10}, Lxna;->r(Lsmp;Lvfc0;ZLw2z0;Lnqd0;Ljava/lang/Integer;ZZLbun;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 72
    .line 73
    return-object p0
.end method
