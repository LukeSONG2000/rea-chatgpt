.class public final Lfy11;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lwmo;

.field public final synthetic b:Lbz11;


# direct methods
.method public constructor <init>(Lwmo;Lbz11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy11;->a:Lwmo;

    .line 2
    .line 3
    iput-object p2, p0, Lfy11;->b:Lbz11;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg3r0;

    .line 6
    .line 7
    move-object/from16 v17, p2

    .line 8
    .line 9
    check-cast v17, Lbun;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x51

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, v17

    .line 26
    .line 27
    check-cast v1, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmv10;->L()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v1, v0, Lfy11;->a:Lwmo;

    .line 41
    .line 42
    invoke-virtual {v1}, Lwmo;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v0, Lfy11;->b:Lbz11;

    .line 47
    .line 48
    iget-object v0, v0, Lbz11;->e:Lw2z0;

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const v20, 0xfffe

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    invoke-static/range {v2 .. v20}, Ln0z0;->b(Ljava/lang/String;Lnqd0;JJJJIZIILw2z0;Lbun;III)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 76
    .line 77
    return-object v0
.end method
