.class public final synthetic Lv1c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lz1c;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lfi1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lfin;

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lz1c;Lnqd0;Lfi1;Lkotlin/jvm/functions/Function0;Lfin;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1c;->a:Lz1c;

    .line 5
    .line 6
    iput-object p2, p0, Lv1c;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Lv1c;->c:Lfi1;

    .line 9
    .line 10
    iput-object p4, p0, Lv1c;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lv1c;->e:Lfin;

    .line 13
    .line 14
    iput-byte p7, p0, Lv1c;->f:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lv1c;->a:Lz1c;

    .line 16
    .line 17
    iget-object v1, p0, Lv1c;->b:Lnqd0;

    .line 18
    .line 19
    iget-object v2, p0, Lv1c;->c:Lfi1;

    .line 20
    .line 21
    iget-object v3, p0, Lv1c;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v4, p0, Lv1c;->e:Lfin;

    .line 24
    .line 25
    iget-byte v7, p0, Lv1c;->f:B

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lv181;->a(Lz1c;Lnqd0;Lfi1;Lkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
