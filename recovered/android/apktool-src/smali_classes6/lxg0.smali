.class public final synthetic Llxg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lwni;

.field public final synthetic d:Z

.field public final synthetic e:Lqoh;


# direct methods
.method public synthetic constructor <init>(ZZLwni;ZLqoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llxg0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Llxg0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llxg0;->c:Lwni;

    .line 9
    .line 10
    iput-boolean p4, p0, Llxg0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Llxg0;->e:Lqoh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Llxg0;->a:Z

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Llxg0;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lmhb;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    iget-boolean v3, p0, Llxg0;->d:Z

    .line 17
    .line 18
    iget-object v4, p0, Llxg0;->e:Lqoh;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v0, v3, v4, v5, v2}, Lmhb;-><init>(ZLjava/lang/Object;Lcng;B)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object p0, p0, Llxg0;->c:Lwni;

    .line 27
    .line 28
    invoke-static {p0, v5, v3, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-object v1
.end method
