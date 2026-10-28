.class public final synthetic Ljxg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lfin;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic k:Lnqd0;

.field public final synthetic l:Lnqd0;

.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lfin;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZFLnqd0;Lnqd0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxg0;->a:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-object p2, p0, Ljxg0;->b:Lfin;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljxg0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ljxg0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ljxg0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ljxg0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Ljxg0;->g:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iput-object p8, p0, Ljxg0;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-boolean p9, p0, Ljxg0;->i:Z

    .line 21
    .line 22
    iput p10, p0, Ljxg0;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Ljxg0;->k:Lnqd0;

    .line 25
    .line 26
    iput-object p12, p0, Ljxg0;->l:Lnqd0;

    .line 27
    .line 28
    iput-byte p14, p0, Ljxg0;->m:B

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lbun;

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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-byte v1, v0, Ljxg0;->m:B

    .line 20
    .line 21
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    iget-object v1, v0, Ljxg0;->a:Lkotlin/jvm/functions/Function3;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    iget-object v1, v0, Ljxg0;->b:Lfin;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    iget-boolean v2, v0, Ljxg0;->c:Z

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    iget-boolean v3, v0, Ljxg0;->d:Z

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    iget-boolean v4, v0, Ljxg0;->e:Z

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    iget-object v5, v0, Ljxg0;->f:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget-object v6, v0, Ljxg0;->g:Lkotlin/jvm/functions/Function3;

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    iget-object v7, v0, Ljxg0;->h:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    iget-boolean v8, v0, Ljxg0;->i:Z

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget v9, v0, Ljxg0;->j:F

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget-object v10, v0, Ljxg0;->k:Lnqd0;

    .line 56
    .line 57
    iget-object v0, v0, Ljxg0;->l:Lnqd0;

    .line 58
    .line 59
    move-object v15, v11

    .line 60
    move-object v11, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-static/range {v0 .. v14}, Llv61;->P(Lkotlin/jvm/functions/Function3;Lfin;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZFLnqd0;Lnqd0;Lbun;II)V

    .line 63
    .line 64
    .line 65
    sget-object v0, La011;->a:La011;

    .line 66
    .line 67
    return-object v0
.end method
