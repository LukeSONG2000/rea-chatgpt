.class public final synthetic Lg7o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lb1q;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lb1q;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7o;->a:Lb1q;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg7o;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lg7o;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
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
    const/16 p2, 0x9

    .line 9
    .line 10
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lg7o;->a:Lb1q;

    .line 15
    .line 16
    iget-boolean v1, p0, Lg7o;->b:Z

    .line 17
    .line 18
    iget-object p0, p0, Lg7o;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1, p2}, Lw7o;->h(Lb1q;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    return-object p0
.end method
