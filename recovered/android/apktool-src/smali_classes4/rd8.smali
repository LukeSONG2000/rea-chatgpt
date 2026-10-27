.class public final Lrd8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lppe0;


# instance fields
.field public final a:Lol3;

.field public final b:Lx0a0;


# direct methods
.method public constructor <init>(Lpuy;Lol3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrd8;->a:Lol3;

    .line 5
    .line 6
    iput-object p1, p0, Lrd8;->b:Lx0a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrd8;->b:Lx0a0;

    .line 2
    .line 3
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsd8;

    .line 8
    .line 9
    iget-object p0, p0, Lsd8;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrd8;->a:Lol3;

    .line 2
    .line 3
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 4
    .line 5
    invoke-interface {p0}, Lb4z;->b()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
