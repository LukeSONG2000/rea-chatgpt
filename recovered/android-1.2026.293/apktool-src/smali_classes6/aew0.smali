.class public final synthetic Laew0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljew0;

.field public final synthetic d:Lhew0;

.field public final synthetic e:Lhew0;

.field public final synthetic f:Lmew0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:La5e0;


# direct methods
.method public synthetic constructor <init>(IILjew0;Lhew0;Lhew0;Lmew0;Lkotlin/jvm/functions/Function1;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laew0;->a:I

    .line 5
    .line 6
    iput p2, p0, Laew0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laew0;->c:Ljew0;

    .line 9
    .line 10
    iput-object p4, p0, Laew0;->d:Lhew0;

    .line 11
    .line 12
    iput-object p5, p0, Laew0;->e:Lhew0;

    .line 13
    .line 14
    iput-object p6, p0, Laew0;->f:Lmew0;

    .line 15
    .line 16
    iput-object p7, p0, Laew0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Laew0;->h:La5e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljs70;

    .line 6
    .line 7
    new-instance v2, Lg0v0;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, v3}, Lg0v0;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v4, La080;

    .line 14
    .line 15
    const/4 v10, 0x3

    .line 16
    iget-object v14, v0, Laew0;->c:Ljew0;

    .line 17
    .line 18
    iget-object v15, v0, Laew0;->d:Lhew0;

    .line 19
    .line 20
    iget-object v7, v0, Laew0;->e:Lhew0;

    .line 21
    .line 22
    iget-object v8, v0, Laew0;->f:Lmew0;

    .line 23
    .line 24
    iget-object v9, v0, Laew0;->g:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object v5, v14

    .line 27
    move-object v6, v15

    .line 28
    invoke-direct/range {v4 .. v10}, La080;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v16, v7

    .line 32
    .line 33
    move-object/from16 v17, v9

    .line 34
    .line 35
    new-instance v3, Lfin;

    .line 36
    .line 37
    const v5, 0x18a84a73

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-direct {v3, v5, v4, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    iget v12, v0, Laew0;->a:I

    .line 45
    .line 46
    invoke-static {v1, v12, v2, v3}, Lu291;->f(Ljs70;ILkotlin/jvm/functions/Function1;Lfin;)V

    .line 47
    .line 48
    .line 49
    iget v2, v0, Laew0;->b:I

    .line 50
    .line 51
    mul-int/2addr v2, v12

    .line 52
    new-instance v3, Lzid;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v3, v12, v4}, Lzid;-><init>(IB)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Lcew0;

    .line 59
    .line 60
    iget-object v0, v0, Laew0;->h:La5e0;

    .line 61
    .line 62
    move-object/from16 v18, v0

    .line 63
    .line 64
    move-object v13, v8

    .line 65
    invoke-direct/range {v11 .. v18}, Lcew0;-><init>(ILmew0;Ljew0;Lhew0;Lhew0;Lkotlin/jvm/functions/Function1;La5e0;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lfin;

    .line 69
    .line 70
    const v4, 0x401f219c

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v4, v11, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v3, v0}, Lu291;->f(Ljs70;ILkotlin/jvm/functions/Function1;Lfin;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, La011;->a:La011;

    .line 80
    .line 81
    return-object v0
.end method
