.class public final synthetic Ligw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public final synthetic a:Ll050;


# direct methods
.method public synthetic constructor <init>(Ll050;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligw;->a:Ll050;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Llgw;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ligw;->a:Ll050;

    .line 7
    .line 8
    iget-boolean v0, p0, Ll050;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sput-object p1, Llgw;->c:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    sget-object v0, Llgw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljgw;

    .line 31
    .line 32
    iget-boolean v2, p0, Ll050;->a:Z

    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Ljgw;->a(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean p1, p0, Ll050;->a:Z

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    sput-object v0, Llgw;->c:Ljava/lang/String;

    .line 44
    .line 45
    :cond_3
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput-boolean p1, p0, Ll050;->a:Z

    .line 48
    .line 49
    return-void
.end method
