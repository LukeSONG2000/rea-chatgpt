.class public final Lwpe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lppe0;


# instance fields
.field public final a:Lwra0;

.field public final b:Lol3;

.field public final c:Lx0a0;


# direct methods
.method public constructor <init>(Lpuy;Lwra0;Lol3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwpe0;->a:Lwra0;

    .line 5
    .line 6
    iput-object p3, p0, Lwpe0;->b:Lol3;

    .line 7
    .line 8
    iput-object p1, p0, Lwpe0;->c:Lx0a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwpe0;->a:Lwra0;

    .line 2
    .line 3
    sget-object v0, Lipe0;->a:Lipe0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwra0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwpe0;->c:Lx0a0;

    .line 2
    .line 3
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqpe0;

    .line 8
    .line 9
    iget-object p0, p0, Lqpe0;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwpe0;->c:Lx0a0;

    .line 2
    .line 3
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqpe0;

    .line 8
    .line 9
    iget-boolean p0, p0, Lqpe0;->l:Z

    .line 10
    .line 11
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwpe0;->c:Lx0a0;

    .line 2
    .line 3
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqpe0;

    .line 8
    .line 9
    iget-boolean p0, p0, Lqpe0;->k:Z

    .line 10
    .line 11
    return p0
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwpe0;->b:Lol3;

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
