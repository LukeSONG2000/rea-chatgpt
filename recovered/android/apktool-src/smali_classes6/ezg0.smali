.class public final Lezg0;
.super Ll2a0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lo5d0;

.field public final b:Ljava/lang/String;

.field public final c:Lvzg0;


# direct methods
.method public constructor <init>(Lo5d0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezg0;->a:Lo5d0;

    .line 5
    .line 6
    iput-object p2, p0, Lezg0;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Lvzg0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {p2, p1, v0, v1}, Lvzg0;-><init>(Lqtt;Lvzg0;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lezg0;->c:Lvzg0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lazg0;

    .line 2
    .line 3
    check-cast p2, Lazg0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p2}, Lazg0;->b(Lazg0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lqj90;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
