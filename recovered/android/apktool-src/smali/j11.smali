.class public final synthetic Lj11;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ln11;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ln11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj11;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj11;->b:Ln11;

    .line 7
    .line 8
    iput-byte p3, p0, Lj11;->c:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lm01;

    .line 2
    .line 3
    iget-object v1, p0, Lj11;->b:Ln11;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln11;->e()Llwp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lj11;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-byte p0, p0, Lj11;->c:B

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p0}, Lm01;-><init>(Ljava/lang/String;Llwp;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
