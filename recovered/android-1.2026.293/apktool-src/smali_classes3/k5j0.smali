.class public final Lk5j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Lvx81;

.field public static final f:Lamc0;

.field public static final g:Ljo41;


# instance fields
.field public final a:Le510;

.field public final b:Lvt01;

.field public final c:Lii30;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvx81;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvx81;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk5j0;->e:Lvx81;

    .line 9
    .line 10
    new-instance v0, Lamc0;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lamc0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lk5j0;->f:Lamc0;

    .line 17
    .line 18
    new-instance v0, Ljo41;

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljo41;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lk5j0;->g:Ljo41;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Le510;Lvt01;Lii30;)V
    .locals 1

    .line 13
    sget-object v0, Lywe0;->e:Lywe0;

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lk5j0;-><init>(Le510;Lvt01;Lii30;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Le510;Lvt01;Lii30;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5j0;->a:Le510;

    .line 5
    .line 6
    iput-object p2, p0, Lk5j0;->b:Lvt01;

    .line 7
    .line 8
    iput-object p3, p0, Lk5j0;->c:Lii30;

    .line 9
    .line 10
    iput-object p4, p0, Lk5j0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method
