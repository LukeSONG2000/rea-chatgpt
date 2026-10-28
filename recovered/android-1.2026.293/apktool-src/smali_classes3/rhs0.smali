.class public final synthetic Lrhs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp240;

.field public final synthetic c:J

.field public final synthetic d:Lsdn;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lvvi0;

.field public final synthetic i:F

.field public final synthetic j:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp240;JLsdn;ZZLkotlin/jvm/functions/Function0;Lvvi0;FLnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhs0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrhs0;->b:Lp240;

    .line 7
    .line 8
    iput-wide p3, p0, Lrhs0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lrhs0;->d:Lsdn;

    .line 11
    .line 12
    iput-boolean p6, p0, Lrhs0;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lrhs0;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lrhs0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p9, p0, Lrhs0;->h:Lvvi0;

    .line 19
    .line 20
    iput p10, p0, Lrhs0;->i:F

    .line 21
    .line 22
    iput-object p11, p0, Lrhs0;->j:Lnqd0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Lrhs0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lrhs0;->b:Lp240;

    .line 17
    .line 18
    iget-wide v2, p0, Lrhs0;->c:J

    .line 19
    .line 20
    iget-object v4, p0, Lrhs0;->d:Lsdn;

    .line 21
    .line 22
    iget-boolean v5, p0, Lrhs0;->e:Z

    .line 23
    .line 24
    iget-boolean v6, p0, Lrhs0;->f:Z

    .line 25
    .line 26
    iget-object v7, p0, Lrhs0;->g:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v8, p0, Lrhs0;->h:Lvvi0;

    .line 29
    .line 30
    iget v9, p0, Lrhs0;->i:F

    .line 31
    .line 32
    iget-object v10, p0, Lrhs0;->j:Lnqd0;

    .line 33
    .line 34
    invoke-static/range {v0 .. v12}, Lcr71;->f(Ljava/lang/String;Lp240;JLsdn;ZZLkotlin/jvm/functions/Function0;Lvvi0;FLnqd0;Lbun;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, La011;->a:La011;

    .line 38
    .line 39
    return-object p0
.end method
