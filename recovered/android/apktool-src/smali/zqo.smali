.class public final Lzqo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwko;


# instance fields
.field public final a:Ljqo;

.field public final b:Ll0b;


# direct methods
.method public constructor <init>(Ljqo;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqo;->a:Ljqo;

    .line 5
    .line 6
    iput-object p2, p0, Lzqo;->b:Ll0b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxk00;Leq40;)Lxko;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ltet;

    .line 3
    .line 4
    new-instance v0, Ldro;

    .line 5
    .line 6
    iget-object v1, p0, Lzqo;->a:Ljqo;

    .line 7
    .line 8
    iget-object v5, p0, Lzqo;->b:Ll0b;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Ldro;-><init>(Ljqo;Ltet;Lxk00;Leq40;Ll0b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
