.class public final synthetic Lqpl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Leql0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:S


# direct methods
.method public synthetic constructor <init>(Leql0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpl0;->a:Leql0;

    .line 5
    .line 6
    iput-object p2, p0, Lqpl0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lqpl0;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-short p4, p0, Lqpl0;->d:S

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-short p2, p0, Lqpl0;->d:S

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lqpl0;->a:Leql0;

    .line 17
    .line 18
    iget-object v1, p0, Lqpl0;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object p0, p0, Lqpl0;->c:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Lbql0;->d(Leql0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0
.end method
