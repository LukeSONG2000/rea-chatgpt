.class public final synthetic Lydw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lepe;

.field public final synthetic b:Lhew0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljew0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lepe;Lhew0;IILjew0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydw0;->a:Lepe;

    .line 5
    .line 6
    iput-object p2, p0, Lydw0;->b:Lhew0;

    .line 7
    .line 8
    iput p3, p0, Lydw0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lydw0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lydw0;->e:Ljew0;

    .line 13
    .line 14
    iput-object p6, p0, Lydw0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lydw0;->a:Lepe;

    .line 16
    .line 17
    iget-object v1, p0, Lydw0;->b:Lhew0;

    .line 18
    .line 19
    iget v2, p0, Lydw0;->c:I

    .line 20
    .line 21
    iget v3, p0, Lydw0;->d:I

    .line 22
    .line 23
    iget-object v4, p0, Lydw0;->e:Ljew0;

    .line 24
    .line 25
    iget-object v5, p0, Lydw0;->f:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Ldew0;->a(Lepe;Lhew0;IILjew0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
