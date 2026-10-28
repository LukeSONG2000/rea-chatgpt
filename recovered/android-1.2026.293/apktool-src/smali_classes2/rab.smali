.class public final Lrab;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv5b0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lv5b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrab;->a:Lv5b0;

    .line 5
    .line 6
    iput p2, p0, Lrab;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrab;->a:Lv5b0;

    .line 2
    .line 3
    iget-object v0, v0, Lv5b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lts61;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lrab;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lts61;->j(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
