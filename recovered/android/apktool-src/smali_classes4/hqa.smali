.class public final synthetic Lhqa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsqa;

.field public final synthetic b:Lqo10;

.field public final synthetic c:Ldoa;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lsqa;Lqo10;Ldoa;ZZZZLjava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqa;->a:Lsqa;

    .line 5
    .line 6
    iput-object p2, p0, Lhqa;->b:Lqo10;

    .line 7
    .line 8
    iput-object p3, p0, Lhqa;->c:Ldoa;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhqa;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lhqa;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lhqa;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lhqa;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lhqa;->h:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-static {p1}, Lovw;->V(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Lhqa;->a:Lsqa;

    .line 16
    .line 17
    iget-object v1, p0, Lhqa;->b:Lqo10;

    .line 18
    .line 19
    iget-object v2, p0, Lhqa;->c:Ldoa;

    .line 20
    .line 21
    iget-boolean v3, p0, Lhqa;->d:Z

    .line 22
    .line 23
    iget-boolean v4, p0, Lhqa;->e:Z

    .line 24
    .line 25
    iget-boolean v5, p0, Lhqa;->f:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Lhqa;->g:Z

    .line 28
    .line 29
    iget-object v7, p0, Lhqa;->h:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lmqa;->f(Lsqa;Lqo10;Ldoa;ZZZZLjava/util/Map;Lf1q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    return-object p0
.end method
