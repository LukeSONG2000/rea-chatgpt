.class public final synthetic Lonr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:Ldor;

.field public final synthetic c:Lsit0;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lnqd0;

.field public final synthetic k:I

.field public final synthetic l:S


# direct methods
.method public synthetic constructor <init>(Laq70;Ldor;Lsit0;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonr;->a:Laq70;

    .line 5
    .line 6
    iput-object p2, p0, Lonr;->b:Ldor;

    .line 7
    .line 8
    iput-object p3, p0, Lonr;->c:Lsit0;

    .line 9
    .line 10
    iput-wide p4, p0, Lonr;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lonr;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p7, p0, Lonr;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p8, p0, Lonr;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p9, p0, Lonr;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p10, p0, Lonr;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p11, p0, Lonr;->j:Lnqd0;

    .line 23
    .line 24
    iput p12, p0, Lonr;->k:I

    .line 25
    .line 26
    iput-short p13, p0, Lonr;->l:S

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lbun;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lonr;->k:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Lonr;->a:Laq70;

    .line 20
    .line 21
    iget-object v1, p0, Lonr;->b:Ldor;

    .line 22
    .line 23
    iget-object v2, p0, Lonr;->c:Lsit0;

    .line 24
    .line 25
    iget-wide v3, p0, Lonr;->d:J

    .line 26
    .line 27
    iget-object v5, p0, Lonr;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lonr;->f:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v7, p0, Lonr;->g:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v8, p0, Lonr;->h:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v9, p0, Lonr;->i:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v10, p0, Lonr;->j:Lnqd0;

    .line 38
    .line 39
    iget-short v13, p0, Lonr;->l:S

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Lm381;->b(Laq70;Ldor;Lsit0;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, La011;->a:La011;

    .line 45
    .line 46
    return-object p0
.end method
