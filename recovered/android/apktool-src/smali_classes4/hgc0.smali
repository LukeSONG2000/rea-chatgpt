.class public final synthetic Lhgc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llgc0;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:B

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Llgc0;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgc0;->a:Llgc0;

    .line 5
    .line 6
    iput-object p2, p0, Lhgc0;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lhgc0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-byte p4, p0, Lhgc0;->d:B

    .line 11
    .line 12
    iput-object p5, p0, Lhgc0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhgc0;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lhgc0;->a:Llgc0;

    .line 4
    .line 5
    iget-object v1, v1, Llgc0;->b:Ln11;

    .line 6
    .line 7
    iget-object v2, p0, Lhgc0;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v3, p0, Lhgc0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-byte p0, p0, Lhgc0;->d:B

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, p0, v0}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
