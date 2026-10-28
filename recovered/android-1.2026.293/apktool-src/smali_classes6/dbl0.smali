.class public final Ldbl0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lcom/openai/integrity/impl/PlayIntegrityException;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/openai/integrity/impl/g;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/openai/integrity/impl/g;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbl0;->q:Lcom/openai/integrity/impl/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ldbl0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldbl0;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldbl0;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Ldbl0;->q:Lcom/openai/integrity/impl/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/openai/integrity/impl/g;->m(Lcom/openai/integrity/impl/PlayIntegrityException;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
