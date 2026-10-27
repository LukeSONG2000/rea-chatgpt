.class public final synthetic Le1o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfqe0;


# instance fields
.field public final synthetic a:Ll1o;

.field public final synthetic b:Lfqe0;


# direct methods
.method public synthetic constructor <init>(Ll1o;Lfqe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1o;->a:Ll1o;

    .line 5
    .line 6
    iput-object p2, p0, Le1o;->b:Lfqe0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJLurp;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le1o;->b:Lfqe0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lfqe0;->a(JJLurp;Landroid/media/MediaFormat;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le1o;->a:Ll1o;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p6}, Ll1o;->a(JJLurp;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
