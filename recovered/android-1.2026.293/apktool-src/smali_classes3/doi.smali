.class public final synthetic Ldoi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La63;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Lmhi;

.field public final synthetic f:Loz2;

.field public final synthetic g:La2u;

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(La63;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lmhi;Loz2;La2u;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldoi;->a:La63;

    .line 5
    .line 6
    iput-object p2, p0, Ldoi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldoi;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Ldoi;->d:Lnqd0;

    .line 11
    .line 12
    iput-object p5, p0, Ldoi;->e:Lmhi;

    .line 13
    .line 14
    iput-object p6, p0, Ldoi;->f:Loz2;

    .line 15
    .line 16
    iput-object p7, p0, Ldoi;->g:La2u;

    .line 17
    .line 18
    iput-byte p9, p0, Ldoi;->h:B

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
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Ldoi;->a:La63;

    .line 17
    .line 18
    iget-object v1, p0, Ldoi;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Ldoi;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v3, p0, Ldoi;->d:Lnqd0;

    .line 23
    .line 24
    iget-object v4, p0, Ldoi;->e:Lmhi;

    .line 25
    .line 26
    iget-object v5, p0, Ldoi;->f:Loz2;

    .line 27
    .line 28
    iget-object v6, p0, Ldoi;->g:La2u;

    .line 29
    .line 30
    iget-byte v9, p0, Ldoi;->h:B

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v9}, La63;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lmhi;Loz2;La2u;Lbun;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
