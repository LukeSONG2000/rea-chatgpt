.class public final synthetic Lqa9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lz99;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lrvi0;

.field public final synthetic d:S

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Lz99;Lnqd0;Lrvi0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa9;->a:Lz99;

    .line 5
    .line 6
    iput-object p2, p0, Lqa9;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Lqa9;->c:Lrvi0;

    .line 9
    .line 10
    iput-short p4, p0, Lqa9;->d:S

    .line 11
    .line 12
    iput-byte p5, p0, Lqa9;->e:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lqa9;->d:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lqa9;->a:Lz99;

    .line 18
    .line 19
    iget-object v1, p0, Lqa9;->b:Lnqd0;

    .line 20
    .line 21
    iget-object v2, p0, Lqa9;->c:Lrvi0;

    .line 22
    .line 23
    iget-byte v5, p0, Lqa9;->e:B

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lza9;->a(Lz99;Lnqd0;Lrvi0;Lbun;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0
.end method
