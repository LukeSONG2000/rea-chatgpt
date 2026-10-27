.class public final synthetic Lk0x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Layf;


# instance fields
.field public final synthetic a:Ljpm;

.field public final synthetic b:Lcqv;

.field public final synthetic c:Lfzw;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljpm;Lcqv;Lfzw;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0x;->a:Ljpm;

    .line 5
    .line 6
    iput-object p2, p0, Lk0x;->b:Lcqv;

    .line 7
    .line 8
    iput-object p3, p0, Lk0x;->c:Lfzw;

    .line 9
    .line 10
    iput-object p4, p0, Lk0x;->d:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Lk0x;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lm0x;

    .line 3
    .line 4
    iget-object p1, p0, Lk0x;->a:Ljpm;

    .line 5
    .line 6
    iget v1, p1, Ljpm;->a:I

    .line 7
    .line 8
    iget-object v2, p1, Ljpm;->b:Lg0x;

    .line 9
    .line 10
    iget-object v3, p0, Lk0x;->b:Lcqv;

    .line 11
    .line 12
    iget-object v4, p0, Lk0x;->c:Lfzw;

    .line 13
    .line 14
    iget-object v5, p0, Lk0x;->d:Ljava/io/IOException;

    .line 15
    .line 16
    iget-boolean v6, p0, Lk0x;->e:Z

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Lm0x;->g(ILg0x;Lcqv;Lfzw;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
