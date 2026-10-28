.class public final synthetic Ljb70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm870;

.field public final synthetic b:Lec70;

.field public final synthetic c:Z

.field public final synthetic d:Lr0n;

.field public final synthetic e:Lr0n;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lm870;Lec70;ZLr0n;Lr0n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb70;->a:Lm870;

    .line 5
    .line 6
    iput-object p2, p0, Ljb70;->b:Lec70;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljb70;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljb70;->d:Lr0n;

    .line 11
    .line 12
    iput-object p5, p0, Ljb70;->e:Lr0n;

    .line 13
    .line 14
    iput-object p6, p0, Ljb70;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Ljb70;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Ljb70;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Ljb70;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    move-object v15, v1

    .line 26
    check-cast v15, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Ljb70;->b:Lec70;

    .line 35
    .line 36
    iget v5, v1, Lec70;->d:I

    .line 37
    .line 38
    iget-object v6, v1, Lec70;->c:Led70;

    .line 39
    .line 40
    iget-boolean v8, v1, Lec70;->g:Z

    .line 41
    .line 42
    sget-object v1, Lm870;->Companion:Ll870;

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    iget-object v4, v0, Ljb70;->a:Lm870;

    .line 47
    .line 48
    iget-boolean v7, v0, Ljb70;->c:Z

    .line 49
    .line 50
    iget-object v9, v0, Ljb70;->d:Lr0n;

    .line 51
    .line 52
    iget-object v10, v0, Ljb70;->e:Lr0n;

    .line 53
    .line 54
    iget-object v11, v0, Ljb70;->f:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v12, v0, Ljb70;->g:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v13, v0, Ljb70;->h:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iget-object v14, v0, Ljb70;->i:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-static/range {v4 .. v16}, Lcc70;->c(Lm870;ILed70;ZZLr0n;Lr0n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 70
    .line 71
    return-object v0
.end method
