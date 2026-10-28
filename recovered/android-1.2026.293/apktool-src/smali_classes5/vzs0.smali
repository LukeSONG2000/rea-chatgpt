.class public final Lvzs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lezs0;


# instance fields
.field public final synthetic a:Lyb00;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lyb00;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzs0;->a:Lyb00;

    .line 5
    .line 6
    iput-object p2, p0, Lvzs0;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzs0;->a:Lyb00;

    .line 2
    .line 3
    invoke-static {v0}, Llzs0;->N(Lezs0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lvzs0;->b:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v0, p0}, Le0n;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
