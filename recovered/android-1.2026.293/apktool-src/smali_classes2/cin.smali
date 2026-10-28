.class public final synthetic Lcin;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfin;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lfin;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcin;->a:Lfin;

    .line 5
    .line 6
    iput-object p2, p0, Lcin;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcin;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcin;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcin;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lcin;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lcin;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lcin;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lcin;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p10, p0, Lcin;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p11, p0, Lcin;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p12, p0, Lcin;->l:Ljava/lang/Object;

    .line 27
    .line 28
    iput p13, p0, Lcin;->m:I

    .line 29
    .line 30
    iput p14, p0, Lcin;->n:I

    .line 31
    .line 32
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
    iget v1, v0, Lcin;->m:I

    .line 15
    .line 16
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/lit8 v13, v1, 0x1

    .line 21
    .line 22
    iget v1, v0, Lcin;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lcin;->a:Lfin;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lcin;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lcin;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lcin;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lcin;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lcin;->f:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lcin;->g:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lcin;->h:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lcin;->i:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lcin;->j:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lcin;->k:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v0, Lcin;->l:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-virtual/range {v0 .. v14}, Lfin;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbun;II)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, La011;->a:La011;

    .line 69
    .line 70
    return-object v0
.end method
