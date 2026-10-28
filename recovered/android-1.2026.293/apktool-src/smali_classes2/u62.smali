.class public final synthetic Lu62;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lj0g0;

.field public final synthetic b:Lfin;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkjt0;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lswv;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lj0g0;Lfin;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;JJJJLswv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu62;->a:Lj0g0;

    .line 5
    .line 6
    iput-object p2, p0, Lu62;->b:Lfin;

    .line 7
    .line 8
    iput-object p3, p0, Lu62;->c:Lnqd0;

    .line 9
    .line 10
    iput-object p4, p0, Lu62;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lu62;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lu62;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lu62;->g:Lkjt0;

    .line 17
    .line 18
    iput-wide p8, p0, Lu62;->h:J

    .line 19
    .line 20
    iput-wide p10, p0, Lu62;->i:J

    .line 21
    .line 22
    iput-wide p12, p0, Lu62;->j:J

    .line 23
    .line 24
    iput-wide p14, p0, Lu62;->k:J

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lu62;->l:Lswv;

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lu62;->m:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lbun;

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
    iget v1, v0, Lu62;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget-object v1, v0, Lu62;->a:Lj0g0;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lu62;->b:Lfin;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lu62;->c:Lnqd0;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lu62;->d:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lu62;->e:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lu62;->f:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lu62;->g:Lkjt0;

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    iget-wide v7, v0, Lu62;->h:J

    .line 44
    .line 45
    move-object v11, v9

    .line 46
    iget-wide v9, v0, Lu62;->i:J

    .line 47
    .line 48
    move-object v13, v11

    .line 49
    iget-wide v11, v0, Lu62;->j:J

    .line 50
    .line 51
    move-object v15, v13

    .line 52
    iget-wide v13, v0, Lu62;->k:J

    .line 53
    .line 54
    iget-object v0, v0, Lu62;->l:Lswv;

    .line 55
    .line 56
    move-object/from16 v18, v15

    .line 57
    .line 58
    move-object v15, v0

    .line 59
    move-object/from16 v0, v18

    .line 60
    .line 61
    invoke-static/range {v0 .. v17}, Lmq81;->a(Lj0g0;Lfin;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;JJJJLswv;Lbun;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, La011;->a:La011;

    .line 65
    .line 66
    return-object v0
.end method
