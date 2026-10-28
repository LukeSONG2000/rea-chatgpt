.class public final synthetic La3e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La63;

.field public final synthetic b:Lc3e0;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(La63;Lc3e0;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3e0;->a:La63;

    .line 5
    .line 6
    iput-object p2, p0, La3e0;->b:Lc3e0;

    .line 7
    .line 8
    iput p3, p0, La3e0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, La3e0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput p5, p0, La3e0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, La3e0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-byte p8, p0, La3e0;->g:B

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, La3e0;->a:La63;

    .line 17
    .line 18
    iget-object v1, p0, La3e0;->b:Lc3e0;

    .line 19
    .line 20
    iget v2, p0, La3e0;->c:I

    .line 21
    .line 22
    iget-object v3, p0, La3e0;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget v4, p0, La3e0;->e:I

    .line 25
    .line 26
    iget-object v5, p0, La3e0;->f:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-byte v8, p0, La3e0;->g:B

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v8}, La63;->h(Lc3e0;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lbun;II)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method
