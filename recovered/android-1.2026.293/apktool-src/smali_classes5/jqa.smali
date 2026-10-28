.class public final synthetic Ljqa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lp240;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lfin;

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Lp240;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFLfin;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqa;->a:Lp240;

    .line 5
    .line 6
    iput-object p2, p0, Ljqa;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Ljqa;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Ljqa;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Ljqa;->e:Z

    .line 13
    .line 14
    iput p6, p0, Ljqa;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Ljqa;->g:Lfin;

    .line 17
    .line 18
    iput-byte p9, p0, Ljqa;->h:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Ljqa;->a:Lp240;

    .line 17
    .line 18
    iget-object v1, p0, Ljqa;->b:Lnqd0;

    .line 19
    .line 20
    iget-object v2, p0, Ljqa;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v3, p0, Ljqa;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-boolean v4, p0, Ljqa;->e:Z

    .line 25
    .line 26
    iget v5, p0, Ljqa;->f:F

    .line 27
    .line 28
    iget-object v6, p0, Ljqa;->g:Lfin;

    .line 29
    .line 30
    iget-byte v9, p0, Ljqa;->h:B

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lqc71;->c(Lp240;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFLfin;Lbun;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
