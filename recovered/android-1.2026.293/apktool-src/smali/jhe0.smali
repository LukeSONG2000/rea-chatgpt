.class public final Ljhe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:Llsn;

.field public final synthetic b:Lphe0;


# direct methods
.method public constructor <init>(Llsn;Lphe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhe0;->a:Llsn;

    .line 5
    .line 6
    iput-object p2, p0, Ljhe0;->b:Lphe0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhe0;->a:Llsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfhe0;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljhe0;->b:Lphe0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lphe0;->e:Llsn;

    .line 10
    .line 11
    return-void
.end method
