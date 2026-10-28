.class public final synthetic Ljmq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ljmq0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p5, p0, Ljmq0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ljmq0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-byte p2, p0, Ljmq0;->d:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-byte v1, p0, Ljmq0;->d:B

    .line 15
    .line 16
    iget-object v3, p0, Ljmq0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Ljmq0;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-boolean v5, p0, Ljmq0;->b:Z

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lqs61;->e(IILbun;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0
.end method
