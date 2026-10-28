.class public final synthetic Ltpr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lr5e0;

.field public final synthetic b:Lzf51;

.field public final synthetic c:Lr5e0;

.field public final synthetic d:Lzf51;


# direct methods
.method public synthetic constructor <init>(Lr5e0;Lzf51;Lr5e0;Lzf51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpr0;->a:Lr5e0;

    .line 5
    .line 6
    iput-object p2, p0, Ltpr0;->b:Lzf51;

    .line 7
    .line 8
    iput-object p3, p0, Ltpr0;->c:Lr5e0;

    .line 9
    .line 10
    iput-object p4, p0, Ltpr0;->d:Lzf51;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzf51;

    .line 2
    .line 3
    new-instance v0, Ls3z;

    .line 4
    .line 5
    iget-object v1, p0, Ltpr0;->b:Lzf51;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ls3z;-><init>(Lzf51;Lzf51;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltpr0;->a:Lr5e0;

    .line 11
    .line 12
    iget-object v1, v1, Lr5e0;->a:Lvbj0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ls3z;

    .line 18
    .line 19
    iget-object v1, p0, Ltpr0;->d:Lzf51;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Ls3z;-><init>(Lzf51;Lzf51;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ltpr0;->c:Lr5e0;

    .line 25
    .line 26
    iget-object p0, p0, Lr5e0;->a:Lvbj0;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method
