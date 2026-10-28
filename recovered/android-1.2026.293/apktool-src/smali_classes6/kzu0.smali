.class public final synthetic Lkzu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkzu0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkzu0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llus0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lkzu0;->a:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lkzu0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkcn0;->d:Lkcn0;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lhus0;->x(Llus0;Lkcn0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method
