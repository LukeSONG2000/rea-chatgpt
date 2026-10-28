.class public final synthetic Letc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lduo0;

.field public final synthetic c:Lduo0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lduo0;Lduo0;JJIIIILkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letc0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Letc0;->b:Lduo0;

    .line 7
    .line 8
    iput-object p3, p0, Letc0;->c:Lduo0;

    .line 9
    .line 10
    iput-wide p4, p0, Letc0;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Letc0;->e:J

    .line 13
    .line 14
    iput p8, p0, Letc0;->f:I

    .line 15
    .line 16
    iput p9, p0, Letc0;->g:I

    .line 17
    .line 18
    iput p10, p0, Letc0;->h:I

    .line 19
    .line 20
    iput p11, p0, Letc0;->i:I

    .line 21
    .line 22
    iput-object p12, p0, Letc0;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p13, p0, Letc0;->k:Lnqd0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    iget-object v1, v0, Letc0;->a:Ljava/lang/String;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Letc0;->b:Lduo0;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Letc0;->c:Lduo0;

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    iget-wide v3, v0, Letc0;->d:J

    .line 29
    .line 30
    move-object v7, v5

    .line 31
    iget-wide v5, v0, Letc0;->e:J

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    iget v7, v0, Letc0;->f:I

    .line 35
    .line 36
    move-object v9, v8

    .line 37
    iget v8, v0, Letc0;->g:I

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    iget v9, v0, Letc0;->h:I

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    iget v10, v0, Letc0;->i:I

    .line 44
    .line 45
    move-object v12, v11

    .line 46
    iget-object v11, v0, Letc0;->j:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-object v0, v0, Letc0;->k:Lnqd0;

    .line 49
    .line 50
    move-object v15, v12

    .line 51
    move-object v12, v0

    .line 52
    move-object v0, v15

    .line 53
    invoke-static/range {v0 .. v14}, Lhp71;->d(Ljava/lang/String;Lduo0;Lduo0;JJIIIILkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, La011;->a:La011;

    .line 57
    .line 58
    return-object v0
.end method
