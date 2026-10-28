.class public final synthetic Lidt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lybt0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lldt0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lybt0;ZZZZZZLldt0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidt0;->a:Lybt0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lidt0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lidt0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lidt0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lidt0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lidt0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lidt0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lidt0;->h:Lldt0;

    .line 19
    .line 20
    iput p9, p0, Lidt0;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpx2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    move-object v13, v1

    .line 31
    check-cast v13, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lidt0;->a:Lybt0;

    .line 40
    .line 41
    iget-wide v8, v1, Lybt0;->a:J

    .line 42
    .line 43
    iget-object v1, v1, Lybt0;->b:Lnqd0;

    .line 44
    .line 45
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 46
    .line 47
    const-string v3, "Content"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v14, Lkdt0;

    .line 58
    .line 59
    iget-boolean v15, v0, Lidt0;->e:Z

    .line 60
    .line 61
    iget-boolean v1, v0, Lidt0;->f:Z

    .line 62
    .line 63
    iget-boolean v2, v0, Lidt0;->g:Z

    .line 64
    .line 65
    iget-object v3, v0, Lidt0;->h:Lldt0;

    .line 66
    .line 67
    iget v4, v0, Lidt0;->i:I

    .line 68
    .line 69
    move/from16 v16, v1

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    move-object/from16 v18, v3

    .line 74
    .line 75
    move/from16 v19, v4

    .line 76
    .line 77
    invoke-direct/range {v14 .. v19}, Lkdt0;-><init>(ZZZLldt0;I)V

    .line 78
    .line 79
    .line 80
    const v1, -0x64b534dc

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v5, v14, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/high16 v14, 0x30000

    .line 88
    .line 89
    iget-boolean v6, v0, Lidt0;->b:Z

    .line 90
    .line 91
    iget-boolean v7, v0, Lidt0;->c:Z

    .line 92
    .line 93
    iget-boolean v11, v0, Lidt0;->d:Z

    .line 94
    .line 95
    invoke-static/range {v6 .. v14}, Lq081;->b(ZZJLnqd0;ZLfin;Lbun;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 103
    .line 104
    return-object v0
.end method
