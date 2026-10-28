.class public final synthetic Lbdz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhdz;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Lg4s0;

.field public final synthetic f:Z

.field public final synthetic g:Lkjt0;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lfin;

.field public final synthetic k:B

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lhdz;ZLkotlin/jvm/functions/Function0;Lnqd0;Lg4s0;ZLkjt0;JFLfin;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdz;->a:Lhdz;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbdz;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbdz;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lbdz;->d:Lnqd0;

    .line 11
    .line 12
    iput-object p5, p0, Lbdz;->e:Lg4s0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbdz;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbdz;->g:Lkjt0;

    .line 17
    .line 18
    iput-wide p8, p0, Lbdz;->h:J

    .line 19
    .line 20
    iput p10, p0, Lbdz;->i:F

    .line 21
    .line 22
    iput-object p11, p0, Lbdz;->j:Lfin;

    .line 23
    .line 24
    iput-byte p12, p0, Lbdz;->k:B

    .line 25
    .line 26
    iput p13, p0, Lbdz;->l:I

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
    iget-byte v0, p0, Lbdz;->k:B

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
    iget v0, p0, Lbdz;->l:I

    .line 20
    .line 21
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lbdz;->a:Lhdz;

    .line 26
    .line 27
    iget-boolean v1, p0, Lbdz;->b:Z

    .line 28
    .line 29
    iget-object v2, p0, Lbdz;->c:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v3, p0, Lbdz;->d:Lnqd0;

    .line 32
    .line 33
    iget-object v4, p0, Lbdz;->e:Lg4s0;

    .line 34
    .line 35
    iget-boolean v5, p0, Lbdz;->f:Z

    .line 36
    .line 37
    iget-object v6, p0, Lbdz;->g:Lkjt0;

    .line 38
    .line 39
    iget-wide v7, p0, Lbdz;->h:J

    .line 40
    .line 41
    iget v9, p0, Lbdz;->i:F

    .line 42
    .line 43
    iget-object v10, p0, Lbdz;->j:Lfin;

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v13}, Lhdz;->a(ZLkotlin/jvm/functions/Function0;Lnqd0;Lg4s0;ZLkjt0;JFLfin;Lbun;II)V

    .line 46
    .line 47
    .line 48
    sget-object p0, La011;->a:La011;

    .line 49
    .line 50
    return-object p0
.end method
