.class public final synthetic Lp8u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsdn;

.field public final synthetic c:B

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lnqd0;

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsdn;IFFLnqd0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8u0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp8u0;->b:Lsdn;

    .line 7
    .line 8
    iput-byte p3, p0, Lp8u0;->c:B

    .line 9
    .line 10
    iput p4, p0, Lp8u0;->d:F

    .line 11
    .line 12
    iput p5, p0, Lp8u0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lp8u0;->f:Lnqd0;

    .line 15
    .line 16
    iput-byte p8, p0, Lp8u0;->g:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lp8u0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lp8u0;->b:Lsdn;

    .line 18
    .line 19
    iget-byte v2, p0, Lp8u0;->c:B

    .line 20
    .line 21
    iget v3, p0, Lp8u0;->d:F

    .line 22
    .line 23
    iget v4, p0, Lp8u0;->e:F

    .line 24
    .line 25
    iget-object v5, p0, Lp8u0;->f:Lnqd0;

    .line 26
    .line 27
    iget-byte v8, p0, Lp8u0;->g:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lt8u0;->d(Ljava/lang/String;Lsdn;IFFLnqd0;Lbun;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method
