.class public final Lxka0;
.super Landroid/widget/Filter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lyka0;


# direct methods
.method public constructor <init>(Lyka0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxka0;->a:Lyka0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 0

    .line 1
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxka0;->a:Lyka0;

    .line 7
    .line 8
    iget-object p0, p0, Lyka0;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 17
    .line 18
    return-object p1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxka0;->a:Lyka0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
