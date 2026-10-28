.class public final synthetic Lg7k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(IJJLandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg7k0;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lg7k0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lg7k0;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lg7k0;->d:Landroid/graphics/Typeface;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    iget v2, v0, Lg7k0;->a:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v2, v0, Lg7k0;->d:Landroid/graphics/Typeface;

    .line 46
    .line 47
    invoke-static {v2}, Ljs81;->a(Landroid/graphics/Typeface;)Ldz90;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const v25, 0x1ffb2

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    iget-wide v6, v0, Lg7k0;->b:J

    .line 58
    .line 59
    iget-wide v8, v0, Lg7k0;->c:J

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    move-object/from16 v22, v1

    .line 80
    .line 81
    invoke-static/range {v4 .. v25}, Lp0z0;->b(Ljava/lang/String;Lnqd0;JJLig10;Lee10;JLcpy0;JIZIILw2z0;Lbun;III)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object/from16 v22, v1

    .line 86
    .line 87
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 91
    .line 92
    return-object v0
.end method
