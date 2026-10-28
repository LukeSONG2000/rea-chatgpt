.class public final synthetic Ljf8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnl51;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lnl51;Ljava/lang/String;Ljava/lang/String;Lnqd0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf8;->a:Lnl51;

    .line 5
    .line 6
    iput-object p2, p0, Ljf8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljf8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljf8;->d:Lnqd0;

    .line 11
    .line 12
    iput p5, p0, Ljf8;->e:I

    .line 13
    .line 14
    iput p6, p0, Ljf8;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget p1, p0, Ljf8;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Ljf8;->a:Lnl51;

    .line 18
    .line 19
    iget v1, p0, Ljf8;->e:I

    .line 20
    .line 21
    iget-object v4, p0, Ljf8;->d:Lnqd0;

    .line 22
    .line 23
    iget-object v5, p0, Ljf8;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Ljf8;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, Lnl51;->t(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
