.class public final synthetic Lzqf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvqf0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:S


# direct methods
.method public synthetic constructor <init>(Lvqf0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZJFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqf0;->a:Lvqf0;

    .line 5
    .line 6
    iput-object p2, p0, Lzqf0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lzqf0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lzqf0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lzqf0;->e:Lnqd0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lzqf0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lzqf0;->g:Z

    .line 17
    .line 18
    iput-wide p8, p0, Lzqf0;->h:J

    .line 19
    .line 20
    iput p10, p0, Lzqf0;->i:F

    .line 21
    .line 22
    iput p11, p0, Lzqf0;->j:I

    .line 23
    .line 24
    iput-short p12, p0, Lzqf0;->k:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lzqf0;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lzqf0;->a:Lvqf0;

    .line 18
    .line 19
    iget-object v1, p0, Lzqf0;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Lzqf0;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v3, p0, Lzqf0;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lzqf0;->e:Lnqd0;

    .line 26
    .line 27
    iget-boolean v5, p0, Lzqf0;->f:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lzqf0;->g:Z

    .line 30
    .line 31
    iget-wide v7, p0, Lzqf0;->h:J

    .line 32
    .line 33
    iget v9, p0, Lzqf0;->i:F

    .line 34
    .line 35
    iget-short v12, p0, Lzqf0;->k:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Ldve;->j(Lvqf0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZJFLbun;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    return-object p0
.end method
