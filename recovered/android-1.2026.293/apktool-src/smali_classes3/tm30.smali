.class public final synthetic Ltm30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lo1r0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lfin;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:S


# direct methods
.method public synthetic constructor <init>(FLo1r0;Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;Lkotlin/jvm/functions/Function3;ZFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltm30;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Ltm30;->b:Lo1r0;

    .line 7
    .line 8
    iput-object p3, p0, Ltm30;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Ltm30;->d:Lfin;

    .line 11
    .line 12
    iput-object p5, p0, Ltm30;->e:Lnqd0;

    .line 13
    .line 14
    iput-object p6, p0, Ltm30;->f:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput-boolean p7, p0, Ltm30;->g:Z

    .line 17
    .line 18
    iput p8, p0, Ltm30;->h:F

    .line 19
    .line 20
    iput p9, p0, Ltm30;->i:I

    .line 21
    .line 22
    iput-short p10, p0, Ltm30;->j:S

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ltm30;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget v0, p0, Ltm30;->a:F

    .line 18
    .line 19
    iget-object v1, p0, Ltm30;->b:Lo1r0;

    .line 20
    .line 21
    iget-object v2, p0, Ltm30;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v3, p0, Ltm30;->d:Lfin;

    .line 24
    .line 25
    iget-object v4, p0, Ltm30;->e:Lnqd0;

    .line 26
    .line 27
    iget-object v5, p0, Ltm30;->f:Lkotlin/jvm/functions/Function3;

    .line 28
    .line 29
    iget-boolean v6, p0, Ltm30;->g:Z

    .line 30
    .line 31
    iget v7, p0, Ltm30;->h:F

    .line 32
    .line 33
    iget-short v10, p0, Ltm30;->j:S

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lel81;->c(FLo1r0;Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;Lkotlin/jvm/functions/Function3;ZFLbun;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0
.end method
