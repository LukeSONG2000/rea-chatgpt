.class public final synthetic Lfni;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lslv0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lslv0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfni;->a:Lslv0;

    .line 5
    .line 6
    iput-object p2, p0, Lfni;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfni;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ln910;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v2

    .line 22
    :goto_0
    and-int/2addr p1, v1

    .line 23
    move-object v9, p2

    .line 24
    check-cast v9, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v9, p1, p3}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 33
    .line 34
    const-string p2, "PermissionOption"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v11, 0x1e

    .line 42
    .line 43
    iget-object v3, p0, Lfni;->a:Lslv0;

    .line 44
    .line 45
    iget-object v4, p0, Lfni;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v3 .. v11}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 51
    .line 52
    .line 53
    iget-boolean p0, p0, Lfni;->c:Z

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const p0, -0x50ba4cfc

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, p0}, Lmv10;->n0(I)V

    .line 61
    .line 62
    .line 63
    const p0, 0x7f13173c

    .line 64
    .line 65
    .line 66
    invoke-static {v9, p0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1, v9, v2}, Lww81;->a(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const p0, -0x50b8703d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, p0}, Lmv10;->n0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 95
    .line 96
    return-object p0
.end method
