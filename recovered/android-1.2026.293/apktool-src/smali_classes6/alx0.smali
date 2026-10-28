.class public final synthetic Lalx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalx0;->a:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lalx0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x31

    .line 9
    .line 10
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v0, p0, Lalx0;->a:I

    .line 15
    .line 16
    iget-boolean p0, p0, Lalx0;->b:Z

    .line 17
    .line 18
    invoke-static {v0, p2, p1, p0}, Lbu81;->g(IILbun;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, La011;->a:La011;

    .line 22
    .line 23
    return-object p0
.end method
