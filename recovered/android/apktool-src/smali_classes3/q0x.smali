.class public final synthetic Lq0x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr0x;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lcqv;

.field public final synthetic d:Lfzw;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lr0x;Landroid/util/Pair;Lcqv;Lfzw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0x;->a:Lr0x;

    .line 5
    .line 6
    iput-object p2, p0, Lq0x;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lq0x;->c:Lcqv;

    .line 9
    .line 10
    iput-object p4, p0, Lq0x;->d:Lfzw;

    .line 11
    .line 12
    iput p5, p0, Lq0x;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq0x;->a:Lr0x;

    .line 2
    .line 3
    iget-object v0, v0, Lr0x;->b:Lrgk;

    .line 4
    .line 5
    iget-object v0, v0, Lrgk;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lawj;

    .line 9
    .line 10
    iget-object v0, p0, Lq0x;->b:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lg0x;

    .line 24
    .line 25
    iget-object v4, p0, Lq0x;->c:Lcqv;

    .line 26
    .line 27
    iget-object v5, p0, Lq0x;->d:Lfzw;

    .line 28
    .line 29
    iget v6, p0, Lq0x;->e:I

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lawj;->p(ILg0x;Lcqv;Lfzw;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
