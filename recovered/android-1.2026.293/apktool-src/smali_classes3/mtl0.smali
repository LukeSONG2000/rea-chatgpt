.class public final synthetic Lmtl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxtl0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lxtl0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtl0;->a:Lxtl0;

    .line 5
    .line 6
    iput-wide p2, p0, Lmtl0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lmtl0;->a:Lxtl0;

    .line 34
    .line 35
    iget-object v4, v2, Lxtl0;->e:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v6, Lon01;->h:Ltn01;

    .line 38
    .line 39
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 40
    .line 41
    const-string v3, "PluginEntrypointSidebarItem"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x3eaa

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x2

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    iget-wide v12, v0, Lmtl0;->b:J

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const v20, 0x186000

    .line 67
    .line 68
    .line 69
    move-object/from16 v19, v1

    .line 70
    .line 71
    invoke-static/range {v4 .. v22}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object/from16 v19, v1

    .line 76
    .line 77
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 81
    .line 82
    return-object v0
.end method
