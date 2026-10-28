.class public final synthetic Logt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Llxy0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lnqd0;

.field public final synthetic g:Llvy0;

.field public final synthetic h:Lo7a;

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Lm460;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:I

.field public final synthetic n:B

.field public final synthetic o:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llxy0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILnqd0;Llvy0;Lo7a;ZJLm460;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logt0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Logt0;->b:Llxy0;

    .line 7
    .line 8
    iput-object p3, p0, Logt0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Logt0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Logt0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Logt0;->f:Lnqd0;

    .line 15
    .line 16
    iput-object p7, p0, Logt0;->g:Llvy0;

    .line 17
    .line 18
    iput-object p8, p0, Logt0;->h:Lo7a;

    .line 19
    .line 20
    iput-boolean p9, p0, Logt0;->i:Z

    .line 21
    .line 22
    iput-wide p10, p0, Logt0;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Logt0;->k:Lm460;

    .line 25
    .line 26
    iput-object p13, p0, Logt0;->l:Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    iput p14, p0, Logt0;->m:I

    .line 29
    .line 30
    iput-byte p15, p0, Logt0;->n:B

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-short p1, p0, Logt0;->o:S

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lbun;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Logt0;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-byte v1, v0, Logt0;->n:B

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Logt0;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Logt0;->b:Llxy0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Logt0;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Logt0;->d:Ljava/lang/String;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget v4, v0, Logt0;->e:I

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Logt0;->f:Lnqd0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Logt0;->g:Llvy0;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Logt0;->h:Lo7a;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Logt0;->i:Z

    .line 53
    .line 54
    move-object v11, v9

    .line 55
    iget-wide v9, v0, Logt0;->j:J

    .line 56
    .line 57
    move-object v12, v11

    .line 58
    iget-object v11, v0, Logt0;->k:Lm460;

    .line 59
    .line 60
    move-object/from16 v16, v12

    .line 61
    .line 62
    iget-object v12, v0, Logt0;->l:Lkotlin/jvm/functions/Function3;

    .line 63
    .line 64
    iget-short v0, v0, Logt0;->o:S

    .line 65
    .line 66
    move-object/from16 v17, v16

    .line 67
    .line 68
    move/from16 v16, v0

    .line 69
    .line 70
    move-object/from16 v0, v17

    .line 71
    .line 72
    invoke-static/range {v0 .. v16}, Le181;->l(Ljava/lang/String;Llxy0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILnqd0;Llvy0;Lo7a;ZJLm460;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 73
    .line 74
    .line 75
    sget-object v0, La011;->a:La011;

    .line 76
    .line 77
    return-object v0
.end method
