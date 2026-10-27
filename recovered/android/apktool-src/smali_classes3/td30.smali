.class public final synthetic Ltd30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lg34;
.implements Lyyp;


# instance fields
.field public final synthetic a:Lvd30;


# direct methods
.method public synthetic constructor <init>(Lvd30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd30;->a:Lvd30;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lgov;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Ltd30;->a:Lvd30;

    .line 4
    .line 5
    iget-object p0, p0, Lvd30;->d:Lce30;

    .line 6
    .line 7
    invoke-virtual {p0}, Lce30;->g()Lgov;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 12
    sget-object p1, Lbe30;->b:Lbe30;

    iget-object p0, p0, Ltd30;->a:Lvd30;

    invoke-virtual {p0, p1}, Lvd30;->b(Lbe30;)V

    const/4 p0, 0x0

    return-object p0
.end method
