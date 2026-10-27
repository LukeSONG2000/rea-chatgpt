.class public final synthetic Lh0j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbyf;


# instance fields
.field public final synthetic a:Ldni;

.field public final synthetic b:Li0q;


# direct methods
.method public synthetic constructor <init>(Ldni;Li0q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0j0;->a:Ldni;

    .line 5
    .line 6
    iput-object p2, p0, Lh0j0;->b:Li0q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ll06;

    .line 2
    .line 3
    iget-object v0, p0, Lh0j0;->b:Li0q;

    .line 4
    .line 5
    iget-object v0, v0, Li0q;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lh0j0;->a:Ldni;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ldni;->e(Ll06;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
