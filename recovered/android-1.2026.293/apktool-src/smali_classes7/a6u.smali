.class public final La6u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lc6u;


# direct methods
.method public constructor <init>(Lc6u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6u;->a:Lc6u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy(Lm790;)V
    .locals 2

    .line 1
    iget-object p0, p0, La6u;->a:Lc6u;

    .line 2
    .line 3
    iget-object p1, p0, Lc6u;->u:Lk90;

    .line 4
    .line 5
    invoke-virtual {p1}, Lk90;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc6u;->v:Lk90;

    .line 9
    .line 10
    invoke-virtual {p1}, Lk90;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lc6u;->m:Llq90;

    .line 14
    .line 15
    iget-object v0, p1, Llq90;->e:Lk90;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lk90;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Llq90;->e:Lk90;

    .line 24
    .line 25
    iget-object p1, p0, Lc6u;->l:Llq90;

    .line 26
    .line 27
    iget-object v1, p1, Llq90;->e:Lk90;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lk90;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v0, p1, Llq90;->e:Lk90;

    .line 35
    .line 36
    sget-object p1, Letj0;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    iget-object p0, p0, Lc6u;->s:Ljava/lang/String;

    .line 39
    .line 40
    sget-object p1, Letj0;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
