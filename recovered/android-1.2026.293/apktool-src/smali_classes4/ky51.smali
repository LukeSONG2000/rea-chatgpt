.class public final synthetic Lky51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:F

.field public final synthetic c:Lfin;

.field public final synthetic d:I

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(FIILfin;Lnqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lky51;->a:Lnqd0;

    .line 5
    .line 6
    iput p1, p0, Lky51;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Lky51;->c:Lfin;

    .line 9
    .line 10
    iput p2, p0, Lky51;->d:I

    .line 11
    .line 12
    iput-byte p3, p0, Lky51;->e:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lky51;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, Lky51;->b:F

    .line 18
    .line 19
    iget-byte v2, p0, Lky51;->e:B

    .line 20
    .line 21
    iget-object v3, p0, Lky51;->c:Lfin;

    .line 22
    .line 23
    iget-object v5, p0, Lky51;->a:Lnqd0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lzs81;->j(FIILfin;Lbun;Lnqd0;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0
.end method
