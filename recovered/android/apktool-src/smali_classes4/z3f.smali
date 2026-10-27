.class public final synthetic Lz3f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:F

.field public final synthetic h:Ltiy;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;FLtiy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3f;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz3f;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lz3f;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lz3f;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lz3f;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lz3f;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lz3f;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lz3f;->h:Ltiy;

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
    const p1, 0xc00181

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lovw;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lz3f;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-boolean v1, p0, Lz3f;->b:Z

    .line 19
    .line 20
    iget-object v2, p0, Lz3f;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v3, p0, Lz3f;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-boolean v4, p0, Lz3f;->e:Z

    .line 25
    .line 26
    iget-object v5, p0, Lz3f;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget v6, p0, Lz3f;->g:F

    .line 29
    .line 30
    iget-object v7, p0, Lz3f;->h:Ltiy;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lf5f;->a(Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;FLtiy;Lf1q;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    return-object p0
.end method
